.class public Lcom/google/tagmanager/TagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/TagManager$d;,
        Lcom/google/tagmanager/TagManager$RefreshMode;
    }
.end annotation


# static fields
.field public static e:Lcom/google/tagmanager/TagManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b/c/r;

.field public volatile c:Lcom/google/tagmanager/TagManager$RefreshMode;

.field public final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Container;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/TagManager$d;Lc/b/c/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->a:Landroid/content/Context;

    sget-object p1, Lcom/google/tagmanager/TagManager$RefreshMode;->STANDARD:Lcom/google/tagmanager/TagManager$RefreshMode;

    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->c:Lcom/google/tagmanager/TagManager$RefreshMode;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->d:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/tagmanager/TagManager;->b:Lc/b/c/r;

    new-instance p1, Lcom/google/tagmanager/TagManager$a;

    invoke-direct {p1, p0}, Lcom/google/tagmanager/TagManager$a;-><init>(Lcom/google/tagmanager/TagManager;)V

    invoke-virtual {p3, p1}, Lc/b/c/r;->u(Lc/b/c/r$c;)V

    iget-object p1, p0, Lcom/google/tagmanager/TagManager;->b:Lc/b/c/r;

    new-instance p2, Lc/b/c/c;

    iget-object p3, p0, Lcom/google/tagmanager/TagManager;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lc/b/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lc/b/c/r;->u(Lc/b/c/r$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/tagmanager/TagManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/TagManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/tagmanager/TagManager;
    .locals 5

    const-class v0, Lcom/google/tagmanager/TagManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/tagmanager/TagManager;->e:Lcom/google/tagmanager/TagManager;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/tagmanager/TagManager$b;

    invoke-direct {v1}, Lcom/google/tagmanager/TagManager$b;-><init>()V

    new-instance v2, Lc/b/c/u;

    invoke-direct {v2, p0}, Lc/b/c/u;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/tagmanager/TagManager;

    new-instance v4, Lc/b/c/r;

    invoke-direct {v4, v2}, Lc/b/c/r;-><init>(Lc/b/c/r$d;)V

    invoke-direct {v3, p0, v1, v4}, Lcom/google/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/tagmanager/TagManager$d;Lc/b/c/r;)V

    sput-object v3, Lcom/google/tagmanager/TagManager;->e:Lcom/google/tagmanager/TagManager;

    goto :goto_0

    :cond_0
    const-string p0, "TagManager.getInstance requires non-null context."

    invoke-static {p0}, Lc/b/c/z0;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/tagmanager/TagManager;->e:Lcom/google/tagmanager/TagManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Lc/b/c/r;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->b:Lc/b/c/r;

    return-object v0
.end method

.method public d()Lcom/google/tagmanager/TagManager$RefreshMode;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->c:Lcom/google/tagmanager/TagManager$RefreshMode;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/Container;

    invoke-virtual {v1, p1}, Lcom/google/tagmanager/Container;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized f(Landroid/net/Uri;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->e()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/PreviewManager;->h(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/tagmanager/TagManager$c;->a:[I

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->f()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/TagManager;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/tagmanager/Container;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/tagmanager/Container;->D(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/tagmanager/Container;->B()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/tagmanager/Container;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/tagmanager/Container;->D(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/tagmanager/Container;->B()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/tagmanager/Container;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/Container;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/Container;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return v3

    :cond_5
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
